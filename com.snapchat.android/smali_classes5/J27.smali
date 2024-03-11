.class public final LJ27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lowm;


# instance fields
.field public final a:Lkwm;


# direct methods
.method public constructor <init>(Lkwm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ27;->a:Lkwm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;LRHe;)LI27;
    .locals 7

    .line 1
    new-instance v6, LI27;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LJ27;->a:Lkwm;

    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, LI27;-><init>(LI27;Lkwm;Ljava/lang/String;Ljava/lang/Object;LRHe;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method
