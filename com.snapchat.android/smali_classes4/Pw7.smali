.class public final LPw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFo4;


# static fields
.field public static final a:LPw7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LPw7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LPw7;->a:LPw7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)LCo4;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object p1, LAv7;->q:LAv7;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object p1, LRw7;->q:LRw7;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    sget-object p1, LUw7;->q:LUw7;

    .line 18
    .line 19
    :goto_0
    return-object p1
.end method
