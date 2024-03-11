.class public final LFD9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LFD9;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LFD9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LFD9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFD9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lr4f;

    .line 13
    .line 14
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance p1, LJD9;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p1, v0}, LJD9;-><init>(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast v1, Lpxd;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, LSKf;

    .line 33
    .line 34
    sget-object v3, LHD9;->g:LNCc;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    const/16 v7, 0x8

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    invoke-direct/range {v2 .. v7}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lpxd;->a:LLne;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LLne;->F(LCme;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LLD9;

    .line 55
    .line 56
    :goto_0
    return-object p1

    .line 57
    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 58
    .line 59
    check-cast v1, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
