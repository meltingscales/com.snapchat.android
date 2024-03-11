.class public final LGC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmsg;

.field public final b:LbPc;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(LJug;Lmsg;LbPc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LGC;->a:Lmsg;

    .line 5
    .line 6
    iput-object p3, p0, LGC;->b:LbPc;

    .line 7
    .line 8
    new-instance p2, LiJ3;

    .line 9
    .line 10
    const/16 p3, 0x1a

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, LiJ3;-><init>(LKug;I)V

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
    iput-object p1, p0, LGC;->c:LCbl;

    .line 21
    .line 22
    return-void
.end method
