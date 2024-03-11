.class public final Lcom/snap/cheerios/presenters/CheeriosLifeCycleAwarePresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1c;


# instance fields
.field public final a:LCbl;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luc3;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p1, v1}, Luc3;-><init>(LKug;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LCbl;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/snap/cheerios/presenters/CheeriosLifeCycleAwarePresenter;->a:LCbl;

    .line 16
    .line 17
    return-void
.end method
