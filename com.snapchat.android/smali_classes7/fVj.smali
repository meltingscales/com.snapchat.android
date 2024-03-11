.class public final LfVj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7d;


# instance fields
.field public final a:LCbl;

.field public final b:LCbl;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(LKug;LL57;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LKH1;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {v0, p2, v1}, LKH1;-><init>(LKug;I)V

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
    iput-object p2, p0, LfVj;->a:LCbl;

    .line 17
    .line 18
    new-instance p2, LKH1;

    .line 19
    .line 20
    const/16 v0, 0x19

    .line 21
    .line 22
    invoke-direct {p2, p1, v0}, LKH1;-><init>(LKug;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LCbl;

    .line 26
    .line 27
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LfVj;->b:LCbl;

    .line 31
    .line 32
    new-instance p1, Ln8i;

    .line 33
    .line 34
    const/16 p2, 0x1b

    .line 35
    .line 36
    invoke-direct {p1, p2, p0}, Ln8i;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LCbl;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LfVj;->c:LCbl;

    .line 45
    .line 46
    return-void
.end method
