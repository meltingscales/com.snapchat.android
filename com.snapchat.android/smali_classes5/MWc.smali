.class public final LMWc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu44;

.field public final b:LnWc;

.field public final c:LCbl;

.field public final d:LCbl;


# direct methods
.method public constructor <init>(Lu44;LJug;LJug;LpWc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMWc;->a:Lu44;

    .line 5
    .line 6
    iput-object p4, p0, LMWc;->b:LnWc;

    .line 7
    .line 8
    new-instance p1, LLWc;

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-direct {p1, p2, p4}, LLWc;-><init>(LKug;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LCbl;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LMWc;->c:LCbl;

    .line 20
    .line 21
    new-instance p1, LLWc;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p3, p2}, LLWc;-><init>(LKug;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LCbl;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LMWc;->d:LCbl;

    .line 33
    .line 34
    return-void
.end method
