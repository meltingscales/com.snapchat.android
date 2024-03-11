.class public final LnMl;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LoMl;

.field public final synthetic e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LoMl;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnMl;->d:LoMl;

    .line 2
    .line 3
    iput-object p2, p0, LnMl;->e:Ljava/lang/CharSequence;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LGtk;

    .line 2
    .line 3
    iget-object v0, p0, LnMl;->d:LoMl;

    .line 4
    .line 5
    iget-object v1, v0, LoMl;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x17

    .line 12
    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    sget-object v2, LhT;->a:LhT;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-virtual {v2, v1, v3}, LhT;->h(Landroid/widget/TextView;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, LnMl;->e:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LBZf;

    .line 27
    .line 28
    const/16 v3, 0xb

    .line 29
    .line 30
    iget-object p1, p1, LGtk;->b:Landroid/graphics/Typeface;

    .line 31
    .line 32
    invoke-direct {v2, v3, v1, p1, v0}, LBZf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    sget-object p1, Lo8m;->a:Lo8m;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    const-string p1, "textView"

    .line 42
    .line 43
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
.end method
