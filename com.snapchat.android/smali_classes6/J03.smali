.class public final LJ03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;


# direct methods
.method public constructor <init>(LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ03;->a:LKug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LXkd;ILZa;)V
    .locals 1

    .line 1
    new-instance v0, LI03;

    .line 2
    .line 3
    invoke-direct {v0}, LI03;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LCIc;->k(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, v0, LI03;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, v0, LI03;->g:LXkd;

    .line 13
    .line 14
    iput-object p3, v0, LI03;->h:LZa;

    .line 15
    .line 16
    iget-object p1, p0, LJ03;->a:LKug;

    .line 17
    .line 18
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Loj1;

    .line 23
    .line 24
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
