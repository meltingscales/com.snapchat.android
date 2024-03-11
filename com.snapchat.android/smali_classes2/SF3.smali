.class public final LSF3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LTF3;


# direct methods
.method public constructor <init>(LTF3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSF3;->d:LTF3;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LmG3;

    .line 2
    .line 3
    iget-boolean p1, p1, LmG3;->a:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, LSF3;->d:LTF3;

    .line 8
    .line 9
    iget-object p1, p1, LNT0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LUF3;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, LUF3;->e:Landroid/view/View;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object p1, Lo8m;->a:Lo8m;

    .line 26
    .line 27
    return-object p1
.end method
