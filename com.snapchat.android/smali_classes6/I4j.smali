.class public final LI4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:LBVg;

.field public final synthetic b:LQP1;

.field public final synthetic c:LCo4;

.field public final synthetic d:LxY5;

.field public final synthetic e:Llre;

.field public final synthetic f:Landroid/net/Uri;

.field public final synthetic g:LwY5;

.field public final synthetic h:LwY5;

.field public final synthetic i:LL4j;


# direct methods
.method public constructor <init>(LBVg;LQP1;LCo4;LxY5;Llre;ZLandroid/net/Uri;LwY5;LwY5;LL4j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI4j;->a:LBVg;

    .line 5
    .line 6
    iput-object p2, p0, LI4j;->b:LQP1;

    .line 7
    .line 8
    iput-object p3, p0, LI4j;->c:LCo4;

    .line 9
    .line 10
    iput-object p4, p0, LI4j;->d:LxY5;

    .line 11
    .line 12
    iput-object p5, p0, LI4j;->e:Llre;

    .line 13
    .line 14
    iput-object p7, p0, LI4j;->f:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p8, p0, LI4j;->g:LwY5;

    .line 17
    .line 18
    iput-object p9, p0, LI4j;->h:LwY5;

    .line 19
    .line 20
    iput-object p10, p0, LI4j;->i:LL4j;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 8

    .line 1
    iget-object v0, p0, LI4j;->a:LBVg;

    .line 2
    .line 3
    iget-object v0, v0, LBVg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx4j;

    .line 6
    .line 7
    iget-object v1, p0, LI4j;->b:LQP1;

    .line 8
    .line 9
    iget-object v2, p0, LI4j;->c:LCo4;

    .line 10
    .line 11
    iget-object v3, p0, LI4j;->d:LxY5;

    .line 12
    .line 13
    iget-wide v3, v3, LxY5;->f:J

    .line 14
    .line 15
    iget-object v3, p0, LI4j;->e:Llre;

    .line 16
    .line 17
    iget-object v3, v3, Llre;->j:LI4i;

    .line 18
    .line 19
    iget-object v4, p0, LI4j;->f:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v5, p0, LI4j;->g:LwY5;

    .line 22
    .line 23
    iget-object v6, p0, LI4j;->h:LwY5;

    .line 24
    .line 25
    iget-object v0, v0, Lx4j;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v0, v1, LQP1;->a:J

    .line 28
    .line 29
    iget-wide v0, v5, LwY5;->b:J

    .line 30
    .line 31
    iget-wide v0, v6, LwY5;->b:J

    .line 32
    .line 33
    check-cast v2, LNWg;

    .line 34
    .line 35
    invoke-virtual {v2}, LNWg;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, LI4i;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LI4j;->g:LwY5;

    .line 45
    .line 46
    iget-wide v0, v0, LwY5;->b:J

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    cmp-long v4, v0, v2

    .line 51
    .line 52
    if-lez v4, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LI4j;->i:LL4j;

    .line 55
    .line 56
    iget-object v0, v0, LL4j;->f:LKug;

    .line 57
    .line 58
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LeI6;

    .line 63
    .line 64
    invoke-virtual {v0}, LeI6;->b()Ljpe;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v7, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnNetworkDownloadComplete;

    .line 69
    .line 70
    iget-object v2, p0, LI4j;->c:LCo4;

    .line 71
    .line 72
    iget-object v1, p0, LI4j;->g:LwY5;

    .line 73
    .line 74
    iget-wide v3, v1, LwY5;->b:J

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v1, v7

    .line 79
    invoke-direct/range {v1 .. v6}, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnNetworkDownloadComplete;-><init>(LCo4;JZZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v7}, Ljpe;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, LI4j;->i:LL4j;

    .line 86
    .line 87
    iget-object v0, v0, LL4j;->r:LFs0;

    .line 88
    .line 89
    return-void
.end method
