.class public final Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryEditButtonView;
.super Lcom/snap/ui/view/SnapFontTextView;
.source "SourceFile"

# interfaces
.implements LlTh;


# instance fields
.field public D0:Z

.field public final E0:Ljava/lang/String;

.field public final F0:Ljava/lang/String;

.field public final G0:I

.field public final H0:I

.field public final I0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryEditButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryEditButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p2, Lojf;->f:Lojf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string p2, "DefaultScanHistoryEditButtonView"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    sget-object p2, LFs0;->a:LFs0;

    const p2, 0x7f13207d

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryEditButtonView;->E0:Ljava/lang/String;

    const p2, 0x7f13207e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryEditButtonView;->F0:Ljava/lang/String;

    const p2, 0x7f06027b

    invoke-static {p1, p2}, Lws4;->b(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryEditButtonView;->G0:I

    const p2, 0x7f060286

    invoke-static {p1, p2}, Lws4;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryEditButtonView;->H0:I

    new-instance p1, LrQ6;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LrQ6;-><init>(Landroid/view/View;I)V

    .line 6
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 7
    iput-object p2, p0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryEditButtonView;->I0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V
    .locals 0

    .line 8
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryEditButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LkTh;

    .line 2
    .line 3
    sget-object v0, LjTh;->d:LjTh;

    .line 4
    .line 5
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, LjTh;->c:LjTh;

    .line 17
    .line 18
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v0, LjTh;->b:LjTh;

    .line 31
    .line 32
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryEditButtonView;->D0:Z

    .line 40
    .line 41
    iget-object p1, p0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryEditButtonView;->E0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryEditButtonView;->G0:I

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v0, LjTh;->a:LjTh;

    .line 53
    .line 54
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryEditButtonView;->D0:Z

    .line 61
    .line 62
    iget-object p1, p0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryEditButtonView;->F0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryEditButtonView;->H0:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_1
    return-void
.end method
