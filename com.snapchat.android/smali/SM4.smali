.class public final LSM4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LCbl;

.field public final c:LCbl;

.field public final d:LCbl;


# direct methods
.method public constructor <init>(LL57;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSM4;->a:LKug;

    .line 5
    .line 6
    new-instance p1, LRM4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, LRM4;-><init>(LSM4;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LCbl;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LSM4;->b:LCbl;

    .line 18
    .line 19
    new-instance p1, LRM4;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, v0}, LRM4;-><init>(LSM4;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LCbl;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LSM4;->c:LCbl;

    .line 31
    .line 32
    new-instance p1, LRM4;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {p1, p0, v0}, LRM4;-><init>(LSM4;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LCbl;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LSM4;->d:LCbl;

    .line 44
    .line 45
    return-void
.end method
