.class public final LXE4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LLr3;

.field public c:Lqse;


# direct methods
.method public constructor <init>(LLr3;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LXE4;->a:LKug;

    .line 5
    .line 6
    iput-object p1, p0, LXE4;->b:LLr3;

    .line 7
    .line 8
    sget-object p1, Lqse;->c:Lqse;

    .line 9
    .line 10
    iput-object p1, p0, LXE4;->c:Lqse;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LJLj;Lba8;)V
    .locals 2

    .line 1
    new-instance v0, LV33;

    .line 2
    .line 3
    invoke-direct {v0}, LV33;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, LIx4;->j(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, LV33;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, LV33;->h:LJLj;

    .line 14
    .line 15
    iput-object p2, v0, LV33;->f:Lba8;

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p1, v0, LV33;->g:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object p1, p0, LXE4;->a:LKug;

    .line 22
    .line 23
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Loj1;

    .line 28
    .line 29
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
