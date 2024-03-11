.class public final LN4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVld;


# instance fields
.field public final synthetic a:LL3e;

.field public final synthetic b:Ldz4;

.field public final synthetic c:LXom;

.field public final synthetic d:LP49;

.field public final synthetic e:LxZa;

.field public final synthetic f:LCDe;

.field public final synthetic g:LZrc;


# direct methods
.method public constructor <init>(LL3e;Ldz4;LXom;LP49;LxZa;LCDe;LZrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN4e;->a:LL3e;

    .line 5
    .line 6
    iput-object p2, p0, LN4e;->b:Ldz4;

    .line 7
    .line 8
    iput-object p3, p0, LN4e;->c:LXom;

    .line 9
    .line 10
    iput-object p4, p0, LN4e;->d:LP49;

    .line 11
    .line 12
    iput-object p5, p0, LN4e;->e:LxZa;

    .line 13
    .line 14
    iput-object p6, p0, LN4e;->f:LCDe;

    .line 15
    .line 16
    iput-object p7, p0, LN4e;->g:LZrc;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LUld;
    .locals 7

    .line 1
    check-cast p1, Lcom/snap/ms/notification/service/SnapNotificationMessageService;

    .line 2
    .line 3
    iget-object v1, p0, LN4e;->a:LL3e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LN4e;->b:Ldz4;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LN4e;->c:LXom;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LN4e;->d:LP49;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LN4e;->e:LxZa;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, LN4e;->f:LCDe;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v6, p0, LN4e;->g:LZrc;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p1, LeI5;

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    invoke-direct/range {v0 .. v6}, LeI5;-><init>(LL3e;Ldz4;LXom;LxZa;LCDe;LZrc;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, LeI5;->H:LmVa;

    .line 45
    .line 46
    iget-object p1, p1, LmVa;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LUld;

    .line 49
    .line 50
    return-object p1
.end method
