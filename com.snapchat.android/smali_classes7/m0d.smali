.class public final Lm0d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE71;

.field public final b:Lp0d;

.field public final c:LCbl;

.field public final d:LFs0;


# direct methods
.method public constructor <init>(LE71;Lp0d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0d;->a:LE71;

    .line 5
    .line 6
    iput-object p2, p0, Lm0d;->b:Lp0d;

    .line 7
    .line 8
    new-instance p1, LWr9;

    .line 9
    .line 10
    const/16 p2, 0x18

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LWr9;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LCbl;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lm0d;->c:LCbl;

    .line 21
    .line 22
    sget-object p1, Lzua;->K0:Lzua;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p1, "MapWidgetFriendBackgroundAssetLoader"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p1, LFs0;->a:LFs0;

    .line 33
    .line 34
    iput-object p1, p0, Lm0d;->d:LFs0;

    .line 35
    .line 36
    return-void
.end method
