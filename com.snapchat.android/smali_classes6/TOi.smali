.class public final LTOi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpui;

.field public final b:Lzwi;

.field public final c:LMsi;

.field public final d:LCbl;


# direct methods
.method public constructor <init>(Lpui;Lzwi;LMsi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTOi;->a:Lpui;

    .line 5
    .line 6
    iput-object p2, p0, LTOi;->b:Lzwi;

    .line 7
    .line 8
    iput-object p3, p0, LTOi;->c:LMsi;

    .line 9
    .line 10
    new-instance p1, LP2k;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2, p0}, LP2k;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LCbl;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LTOi;->d:LCbl;

    .line 22
    .line 23
    return-void
.end method
