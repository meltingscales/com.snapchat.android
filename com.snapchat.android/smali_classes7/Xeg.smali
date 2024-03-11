.class public final LXeg;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/View$OnClickListener;

.field public final f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcog;Lcog;)V
    .locals 3

    .line 1
    sget-object v0, Lku;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Long;->h:Long;

    .line 8
    .line 9
    invoke-direct {p0, v2, v0, v1}, Lku;-><init>(Llu;J)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LXeg;->e:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    iput-object p2, p0, LXeg;->f:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 0

    .line 1
    instance-of p1, p0, Lmm2;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    return p1
.end method
