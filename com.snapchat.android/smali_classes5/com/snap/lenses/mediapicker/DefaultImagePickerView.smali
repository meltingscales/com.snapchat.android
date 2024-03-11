.class public final Lcom/snap/lenses/mediapicker/DefaultImagePickerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lmza;
.implements Lbs0;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final c:LCbl;

.field public final d:LCbl;

.field public final e:LCbl;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 3
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance p1, LOt6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LOt6;-><init>(Lcom/snap/lenses/mediapicker/DefaultImagePickerView;I)V

    .line 5
    new-instance v1, LCbl;

    invoke-direct {v1, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object v1, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->c:LCbl;

    sget-object p1, LPt6;->d:LPt6;

    .line 7
    new-instance v1, LCbl;

    invoke-direct {v1, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object v1, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->d:LCbl;

    new-instance p1, LOt6;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LOt6;-><init>(Lcom/snap/lenses/mediapicker/DefaultImagePickerView;I)V

    .line 9
    new-instance v1, LCbl;

    invoke-direct {v1, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object v1, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->e:LCbl;

    iput-boolean v0, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance p1, LOt6;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LOt6;-><init>(Lcom/snap/lenses/mediapicker/DefaultImagePickerView;I)V

    .line 15
    new-instance v0, LCbl;

    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object v0, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->c:LCbl;

    sget-object p1, LPt6;->d:LPt6;

    .line 17
    new-instance v0, LCbl;

    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object v0, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->d:LCbl;

    new-instance p1, LOt6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LOt6;-><init>(Lcom/snap/lenses/mediapicker/DefaultImagePickerView;I)V

    .line 19
    new-instance v0, LCbl;

    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v0, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->e:LCbl;

    iput-boolean p2, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance p1, LOt6;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LOt6;-><init>(Lcom/snap/lenses/mediapicker/DefaultImagePickerView;I)V

    .line 25
    new-instance p3, LCbl;

    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    iput-object p3, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->c:LCbl;

    sget-object p1, LPt6;->d:LPt6;

    .line 27
    new-instance p3, LCbl;

    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    iput-object p3, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->d:LCbl;

    new-instance p1, LOt6;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, LOt6;-><init>(Lcom/snap/lenses/mediapicker/DefaultImagePickerView;I)V

    .line 29
    new-instance p3, LCbl;

    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    iput-object p3, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->e:LCbl;

    iput-boolean p2, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->f:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Llza;

    .line 2
    .line 3
    instance-of v0, p1, Liza;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->c:LCbl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LpLf;

    .line 14
    .line 15
    sget-object v1, LNt6;->d:LNt6;

    .line 16
    .line 17
    new-instance v2, LKPa;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-direct {v2, v3, p1}, LKPa;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LpLf;->b(LnLf;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Ljza;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, LMt6;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->d:LCbl;

    .line 34
    .line 35
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LYxb;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v4}, LMt6;-><init>(LYxb;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LpLf;

    .line 53
    .line 54
    new-instance v2, Lgy6;

    .line 55
    .line 56
    const/16 v3, 0xb

    .line 57
    .line 58
    invoke-direct {v2, v3, p0, p1}, Lgy6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, LpLf;->b(LnLf;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    instance-of p1, p1, Lhza;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->f:Z

    .line 71
    .line 72
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LpLf;

    .line 77
    .line 78
    invoke-virtual {p1}, LpLf;->c()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lrs0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerView;->d:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYxb;

    .line 8
    .line 9
    iput-object p1, v0, LYxb;->e:Lrs0;

    .line 10
    .line 11
    return-void
.end method
