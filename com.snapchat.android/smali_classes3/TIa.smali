.class public final LTIa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw2e;

.field public final b:LCbl;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lw2e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTIa;->a:Lw2e;

    .line 5
    .line 6
    new-instance p1, LAB4;

    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LAB4;-><init>(ILjava/lang/Object;)V

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
    iput-object v0, p0, LTIa;->b:LCbl;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LTIa;->c:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    return-void
.end method
