.class public final Lhie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LCbl;


# direct methods
.method public constructor <init>(LL57;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhie;->a:LKug;

    .line 5
    .line 6
    new-instance p1, LsGi;

    .line 7
    .line 8
    const/16 v0, 0x1b

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LsGi;-><init>(ILjava/lang/Object;)V

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
    iput-object v0, p0, Lhie;->b:LCbl;

    .line 19
    .line 20
    return-void
.end method
