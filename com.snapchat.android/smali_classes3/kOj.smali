.class public final LkOj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKnh;

.field public final b:Lodh;

.field public final c:LQel;


# direct methods
.method public constructor <init>(LKnh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkOj;->a:LKnh;

    .line 5
    .line 6
    new-instance v0, Lodh;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lodh;-><init>(Ljava/lang/Object;LKnh;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LkOj;->b:Lodh;

    .line 13
    .line 14
    new-instance v0, LQel;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, p1, v1}, LQel;-><init>(Ljava/lang/Object;LKnh;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LkOj;->c:LQel;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LjOj;)V
    .locals 2

    .line 1
    iget-object v0, p0, LkOj;->a:LKnh;

    .line 2
    .line 3
    invoke-virtual {v0}, LKnh;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LKnh;->c()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, LkOj;->b:Lodh;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ly48;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LKnh;->j()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v0}, LKnh;->j()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
