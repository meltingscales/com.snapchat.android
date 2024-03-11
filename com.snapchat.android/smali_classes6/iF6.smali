.class public final LiF6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldz4;

.field public final synthetic b:LTcj;

.field public final synthetic c:LCKd;

.field public final synthetic d:LaJd;


# direct methods
.method public constructor <init>(Ldz4;LxH5;LBKd;LaJd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiF6;->a:Ldz4;

    .line 5
    .line 6
    iput-object p2, p0, LiF6;->b:LTcj;

    .line 7
    .line 8
    iput-object p3, p0, LiF6;->c:LCKd;

    .line 9
    .line 10
    iput-object p4, p0, LiF6;->d:LaJd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;LlX2;)Lip5;
    .locals 8

    .line 1
    iget-object v1, p0, LiF6;->a:Ldz4;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LiF6;->b:LTcj;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LiF6;->c:LCKd;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LiF6;->d:LaJd;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v7, Lip5;

    .line 22
    .line 23
    move-object v0, v7

    .line 24
    move-object v5, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v0 .. v6}, Lip5;-><init>(Ldz4;LTcj;LCKd;LaJd;Landroid/view/ViewGroup;LlX2;)V

    .line 27
    .line 28
    .line 29
    return-object v7
.end method
