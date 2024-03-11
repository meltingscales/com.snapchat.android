.class public final LGGg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFGg;


# instance fields
.field public final a:LEGg;

.field public final b:Lz9h;

.field public final c:LqCg;

.field public final d:LCbl;


# direct methods
.method public constructor <init>(LC4i;LEGg;Lz9h;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LGGg;->a:LEGg;

    .line 5
    .line 6
    iput-object p3, p0, LGGg;->b:Lz9h;

    .line 7
    .line 8
    sget-object p2, LXCa;->f:LXCa;

    .line 9
    .line 10
    const-string p3, "QuotingSendFlow"

    .line 11
    .line 12
    check-cast p1, LgT6;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LGGg;->c:LqCg;

    .line 19
    .line 20
    new-instance p1, LSUa;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p2, p4}, LSUa;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LCbl;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LGGg;->d:LCbl;

    .line 32
    .line 33
    return-void
.end method
