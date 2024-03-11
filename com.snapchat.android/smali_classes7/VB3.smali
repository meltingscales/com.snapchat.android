.class public final LVB3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSB3;


# static fields
.field public static final a:LVB3;

.field public static volatile b:Ljava/lang/Long; = null

.field public static volatile c:I = -0x2

.field public static final d:LCbl;

.field public static volatile e:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVB3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LVB3;->a:LVB3;

    .line 7
    .line 8
    sget-object v0, LUB3;->d:LUB3;

    .line 9
    .line 10
    new-instance v1, LCbl;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LVB3;->d:LCbl;

    .line 16
    .line 17
    return-void
.end method
