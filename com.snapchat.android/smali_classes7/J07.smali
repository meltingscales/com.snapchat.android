.class public final LJ07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWNl;


# static fields
.field public static d:LJRa;


# instance fields
.field public final a:LSNl;

.field public final b:Lx2a;

.field public c:Z


# direct methods
.method public constructor <init>(LSNl;Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ07;->a:LSNl;

    .line 5
    .line 6
    iput-object p2, p0, LJ07;->b:Lx2a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LDNl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LDNl;)V
    .locals 2

    .line 1
    sget-object p1, LVNl;->a:LVNl;

    .line 2
    .line 3
    const-string v0, "trigger"

    .line 4
    .line 5
    const-string v1, "BASELINE"

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "status"

    .line 12
    .line 13
    const-string v1, "end"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LJ07;->b:Lx2a;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
