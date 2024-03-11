.class public final LAGk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LRGk;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(LKug;LKug;LRGk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LAGk;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LAGk;->b:LRGk;

    .line 7
    .line 8
    new-instance p2, LUE6;

    .line 9
    .line 10
    const/16 p3, 0x17

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, LUE6;-><init>(LKug;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LCbl;

    .line 16
    .line 17
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LAGk;->c:LCbl;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(LAGk;)LL06;
    .locals 0

    .line 1
    iget-object p0, p0, LAGk;->c:LCbl;

    .line 2
    .line 3
    invoke-virtual {p0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LL06;

    .line 8
    .line 9
    return-object p0
.end method
