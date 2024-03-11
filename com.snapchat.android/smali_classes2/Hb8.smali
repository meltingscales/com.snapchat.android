.class public final LHb8;
.super Lr2l;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ll2l;


# direct methods
.method public constructor <init>(Ll2l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LHb8;->c:I

    .line 5
    .line 6
    iput-object p1, p0, LHb8;->d:Ll2l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 4

    .line 1
    iget v0, p0, LHb8;->c:I

    .line 2
    .line 3
    iget-object v1, p0, LHb8;->d:Ll2l;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LO5j;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, LT4j;->b(La46;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, LJb8;

    .line 15
    .line 16
    iget-object v0, v1, LJb8;->c:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-static {v1}, Le90;->e(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    xor-int/2addr v1, v3

    .line 37
    invoke-static {v1}, Le90;->c(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lr2l;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
