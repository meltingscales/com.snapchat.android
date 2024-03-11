.class public final LHA0;
.super Lk7;
.source "SourceFile"


# instance fields
.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:LCbl;

.field public e:Z


# direct methods
.method public constructor <init>(Lq4l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHA0;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance p1, LU9g;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LU9g;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LCbl;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LHA0;->d:LCbl;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LHA0;->d:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LHA0;->e:Z

    .line 2
    .line 3
    return v0
.end method
