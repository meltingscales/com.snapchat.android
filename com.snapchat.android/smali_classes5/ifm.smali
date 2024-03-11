.class public final Lifm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LCbl;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lifm;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, Lifm;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, Lifm;->c:LKug;

    .line 9
    .line 10
    sget-object p2, LB7d;->k:LB7d;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "UpdateEntryRepository"

    .line 16
    .line 17
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p2, LFs0;->a:LFs0;

    .line 21
    .line 22
    new-instance p2, LUE6;

    .line 23
    .line 24
    const/16 p3, 0x18

    .line 25
    .line 26
    invoke-direct {p2, p1, p3}, LUE6;-><init>(LKug;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LCbl;

    .line 30
    .line 31
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lifm;->d:LCbl;

    .line 35
    .line 36
    return-void
.end method
