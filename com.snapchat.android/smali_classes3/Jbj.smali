.class public abstract LJbj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:Landroid/view/View$OnClickListener;

.field public final e:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LJbj;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LJbj;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, LJbj;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, LJbj;->d:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, LJbj;->e:Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;)LZbj;
    .locals 3

    .line 1
    iget-object v0, p0, LJbj;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, LZbj;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lsk3;

    .line 16
    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    invoke-direct {v0, v2, p0}, Lsk3;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    return-object v1
.end method
