.class public final LdOh;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final i:LQKh;


# instance fields
.field public e:Lcom/snap/ui/view/SnapFontTextView;

.field public f:Lcom/snap/ui/view/SnapFontTextView;

.field public g:Lcom/snap/ui/view/SnapFontTextView;

.field public h:LeKh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LQKh;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LQKh;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LdOh;->i:LQKh;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lojf;->f:Lojf;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "ScanCardTextStackCellViewBinding"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final w(Lku;Lku;)V
    .locals 2

    .line 1
    check-cast p1, LeOh;

    .line 2
    .line 3
    check-cast p2, LeOh;

    .line 4
    .line 5
    iget-object p2, p1, LaLh;->e:LeKh;

    .line 6
    .line 7
    iput-object p2, p0, LdOh;->h:LeKh;

    .line 8
    .line 9
    iget-object p2, p0, LdOh;->e:Lcom/snap/ui/view/SnapFontTextView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-object v1, p1, LeOh;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, LdOh;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, LeOh;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, LdOh;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, LeOh;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p1, "caption"

    .line 39
    .line 40
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    const-string p1, "subtitle"

    .line 45
    .line 46
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    const-string p1, "title"

    .line 51
    .line 52
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final x(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, LETe;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LETe;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LUjn;->h(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b1313

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 19
    .line 20
    iput-object v0, p0, LdOh;->e:Lcom/snap/ui/view/SnapFontTextView;

    .line 21
    .line 22
    const v0, 0x7f0b130e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 30
    .line 31
    iput-object v0, p0, LdOh;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 32
    .line 33
    const v0, 0x7f0b12bb

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 41
    .line 42
    iput-object p1, p0, LdOh;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 43
    .line 44
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LdOh;->h:LeKh;

    .line 6
    .line 7
    return-void
.end method
