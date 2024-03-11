.class public abstract Lvnn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LReh;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LReh;

    .line 2
    .line 3
    const/16 v1, 0x4c0

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, LReh;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvnn;->a:LReh;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lun5;LWOb;LHkj;)LX9h;
    .locals 3

    .line 1
    new-instance v0, LX9h;

    .line 2
    .line 3
    new-instance v1, Lud6;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Lud6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, LCbl;

    .line 11
    .line 12
    invoke-direct {p0, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LMyb;

    .line 16
    .line 17
    invoke-direct {p1, p0}, LMyb;-><init>(LCbl;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, LX9h;-><init>(LMyb;LHkj;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
