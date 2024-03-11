.class public final Llsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGCc;


# static fields
.field public static final a:Llsd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llsd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llsd;->a:Llsd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)LFCc;
    .locals 4

    .line 1
    new-instance p1, LW09;

    .line 2
    .line 3
    sget-object v0, LBrd;->y0:LBrd;

    .line 4
    .line 5
    new-instance v1, LDmd;

    .line 6
    .line 7
    invoke-direct {v1}, LDmd;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LUme;->a()LY3h;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, LCrd;->a:LBrd;

    .line 15
    .line 16
    invoke-static {v0}, Lw26;->E(LNCc;)LLme;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, LY3h;->b(LLme;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LY3h;->a()LUme;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p1, v0, v1, v2}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
