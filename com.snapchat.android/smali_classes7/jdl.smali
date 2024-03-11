.class public final Ljdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lldl;


# direct methods
.method public synthetic constructor <init>(Lldl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ljdl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ljdl;->b:Lldl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Ljdl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ljdl;->b:Lldl;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lldl;->f:LXbl;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LXbl;->a(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, v2, Lldl;->f:LXbl;

    .line 16
    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    iput-wide v3, v0, LXbl;->c:J

    .line 20
    .line 21
    iput-wide v3, v0, LXbl;->d:J

    .line 22
    .line 23
    iput-wide v3, v0, LXbl;->e:J

    .line 24
    .line 25
    iput-wide v3, v0, LXbl;->f:J

    .line 26
    .line 27
    iput-wide v3, v0, LXbl;->g:J

    .line 28
    .line 29
    iput-wide v3, v0, LXbl;->h:J

    .line 30
    .line 31
    iput-wide v3, v0, LXbl;->i:J

    .line 32
    .line 33
    iput-wide v3, v0, LXbl;->o:J

    .line 34
    .line 35
    iput-wide v3, v0, LXbl;->n:J

    .line 36
    .line 37
    iget v5, v0, LXbl;->b:I

    .line 38
    .line 39
    invoke-static {v5}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    iput-wide v6, v0, LXbl;->l:J

    .line 44
    .line 45
    invoke-static {v5}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iput-wide v5, v0, LXbl;->m:J

    .line 50
    .line 51
    iput-wide v3, v0, LXbl;->j:J

    .line 52
    .line 53
    iput-wide v3, v0, LXbl;->k:J

    .line 54
    .line 55
    iput-wide v3, v0, LXbl;->p:J

    .line 56
    .line 57
    iput-wide v3, v0, LXbl;->q:J

    .line 58
    .line 59
    iput-wide v3, v0, LXbl;->r:J

    .line 60
    .line 61
    iput-wide v3, v0, LXbl;->s:J

    .line 62
    .line 63
    iput-wide v3, v0, LXbl;->t:J

    .line 64
    .line 65
    iput-wide v3, v0, LXbl;->u:J

    .line 66
    .line 67
    iput-wide v3, v0, LXbl;->B:J

    .line 68
    .line 69
    iput-wide v3, v0, LXbl;->C:J

    .line 70
    .line 71
    iput-wide v3, v0, LXbl;->D:J

    .line 72
    .line 73
    iget-object v0, v2, Lldl;->f:LXbl;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LXbl;->a(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
