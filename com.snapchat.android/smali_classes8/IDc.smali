.class public final LIDc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRDc;


# direct methods
.method public synthetic constructor <init>(LRDc;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LIDc;->a:I

    .line 2
    invoke-direct {p0, p1, v0}, LIDc;-><init>(LRDc;I)V

    return-void
.end method

.method public synthetic constructor <init>(LRDc;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LIDc;->a:I

    iput-object p1, p0, LIDc;->b:LRDc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LIDc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LIDc;->b:LRDc;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, LRDc;->W:Ljava/util/logging/Logger;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v0}, LRDc;->n(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, LRDc;->C:Lv57;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lv57;->i(LeDn;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v3, "Entering IDLE state"

    .line 22
    .line 23
    iget-object v4, v2, LRDc;->K:LUR2;

    .line 24
    .line 25
    invoke-virtual {v4, v1, v3}, LUR2;->k(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lne4;->d:Lne4;

    .line 29
    .line 30
    iget-object v3, v2, LRDc;->q:Lpe4;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lpe4;->a(Lne4;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LRDc;->Q:LRZa;

    .line 36
    .line 37
    iget-object v1, v1, Ltol;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    xor-int/2addr v0, v1

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, LRDc;->k()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_0
    iput-object v1, v2, LRDc;->R:LsPg;

    .line 53
    .line 54
    iget-object v0, v2, LRDc;->l:Lwbl;

    .line 55
    .line 56
    invoke-virtual {v0}, Lwbl;->d()V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v2, LRDc;->w:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v2, LRDc;->v:LzN1;

    .line 64
    .line 65
    invoke-virtual {v0}, LzN1;->m()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
