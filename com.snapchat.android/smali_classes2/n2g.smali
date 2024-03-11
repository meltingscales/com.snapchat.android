.class public final synthetic Ln2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lp2g;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lp2g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ln2g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ln2g;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, Ln2g;->c:Lp2g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ln2g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln2g;->c:Lp2g;

    .line 4
    .line 5
    iget-object v2, p0, Ln2g;->b:Ljava/util/List;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lw81;

    .line 27
    .line 28
    iget-object v2, v2, Lw81;->b:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    iget-object v3, v1, Lp2g;->k:LV71;

    .line 31
    .line 32
    check-cast v3, LZ71;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, LZ71;->c(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lw81;

    .line 56
    .line 57
    iget-object v2, v2, Lw81;->b:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    iget-object v3, v1, Lp2g;->k:LV71;

    .line 60
    .line 61
    check-cast v3, LZ71;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, LZ71;->c(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
