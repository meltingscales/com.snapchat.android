.class public final LEve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOT0;


# direct methods
.method public synthetic constructor <init>(LOT0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LEve;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LEve;->b:LOT0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LEve;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LEve;->b:LOT0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LfE;

    .line 10
    .line 11
    iget-object v0, v2, LfE;->C0:LKug;

    .line 12
    .line 13
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LHu8;

    .line 18
    .line 19
    sget-object v1, Lw82;->i1:Lw82;

    .line 20
    .line 21
    invoke-static {v0, v1}, LHY9;->u(LHu8;Lzb4;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v2, LFve;

    .line 26
    .line 27
    iget-object v0, v2, LFve;->a:LIve;

    .line 28
    .line 29
    iget-object v0, v0, LIve;->d:Luve;

    .line 30
    .line 31
    invoke-interface {v0, v1, v1}, Luve;->b(ZZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast v2, LFve;

    .line 36
    .line 37
    iget-object v0, v2, LFve;->c:LFr2;

    .line 38
    .line 39
    iget-object v0, v0, LFr2;->b:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LFve;->g:Lb6l;

    .line 45
    .line 46
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v3, LGve;->b:LGve;

    .line 51
    .line 52
    if-eq v0, v3, :cond_0

    .line 53
    .line 54
    iget-object v0, v2, LFve;->b:Lwve;

    .line 55
    .line 56
    invoke-interface {v0}, Lwve;->a()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, v2, LFve;->a:LIve;

    .line 60
    .line 61
    iget-object v0, v0, LIve;->d:Luve;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Luve;->m(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
