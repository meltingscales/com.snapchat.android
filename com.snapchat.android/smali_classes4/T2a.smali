.class public final LT2a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu44;

.field public final b:Ltlh;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(Lu44;Ltlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT2a;->a:Lu44;

    .line 5
    .line 6
    iput-object p2, p0, LT2a;->b:Ltlh;

    .line 7
    .line 8
    new-instance p1, LqBf;

    .line 9
    .line 10
    const/16 p2, 0x1d

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LqBf;-><init>(ILjava/lang/Object;)V

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
    iput-object p2, p0, LT2a;->c:LCbl;

    .line 21
    .line 22
    return-void
.end method
