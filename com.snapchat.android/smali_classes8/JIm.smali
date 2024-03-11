.class public final LJIm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LDTl;

.field public final c:Ls6h;

.field public final d:Ljava/lang/String;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(Ljava/lang/String;LDTl;Lp09;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJIm;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LJIm;->b:LDTl;

    .line 7
    .line 8
    iput-object p3, p0, LJIm;->c:Ls6h;

    .line 9
    .line 10
    iput-object p1, p0, LJIm;->d:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, LGw0;

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    invoke-direct {p1, p2, p0}, LGw0;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LCbl;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LJIm;->e:LCbl;

    .line 24
    .line 25
    return-void
.end method
