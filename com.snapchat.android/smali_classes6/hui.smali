.class public final Lhui;
.super Liui;
.source "SourceFile"


# static fields
.field public static final f:Lfv;


# instance fields
.field public e:Lcom/snap/ui/view/SnapFontTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfv;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lfv;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhui;->f:Lfv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liui;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C()Lcom/snap/ui/view/SnapFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lhui;->e:Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "placeTag"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, LHOm;->c:Lku;

    .line 2
    .line 3
    check-cast v0, Ljui;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Llui;

    .line 8
    .line 9
    iget-object v2, v0, Ljui;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    iget-object v3, v0, Ljui;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, v0, Ljui;->i:I

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, v3}, Llui;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0e6e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 9
    .line 10
    iput-object p1, p0, Lhui;->e:Lcom/snap/ui/view/SnapFontTextView;

    .line 11
    .line 12
    return-void
.end method
