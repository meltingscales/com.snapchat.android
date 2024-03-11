.class public final LAUj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCbl;

.field public final b:LqCg;


# direct methods
.method public constructor <init>(LC4i;LKug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LGj9;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, LGj9;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LCbl;

    .line 12
    .line 13
    invoke-direct {p2, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LAUj;->a:LCbl;

    .line 17
    .line 18
    sget-object p2, Ltsi;->f:Ltsi;

    .line 19
    .line 20
    const-string v0, "SpectaclesMagicMomentEditsReader"

    .line 21
    .line 22
    check-cast p1, LgT6;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LAUj;->b:LqCg;

    .line 29
    .line 30
    return-void
.end method
