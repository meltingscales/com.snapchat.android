.class public final LOt6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/lenses/mediapicker/DefaultImagePickerView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/mediapicker/DefaultImagePickerView;I)V
    .locals 0

    .line 1
    iput p2, p0, LOt6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LOt6;->e:Lcom/snap/lenses/mediapicker/DefaultImagePickerView;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LOt6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LOt6;->e:Lcom/snap/lenses/mediapicker/DefaultImagePickerView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LpLf;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LpLf;-><init>(Landroid/widget/LinearLayout;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    sget v0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->g:I

    .line 15
    .line 16
    iget-object v0, v1, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->d:LCbl;

    .line 17
    .line 18
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LYxb;

    .line 23
    .line 24
    iget-object v0, v0, LYxb;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
