.class public final LIS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# static fields
.field public static final a:LIS0;

.field public static final b:LIS0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LIS0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LIS0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LIS0;->a:LIS0;

    .line 8
    .line 9
    new-instance v0, LIS0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LIS0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LIS0;->b:LIS0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LB0;->a:LB0;

    .line 2
    .line 3
    return-object v0
.end method