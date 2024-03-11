.class public final Lctm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# static fields
.field public static final a:Lctm;

.field public static final b:Lctm;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lctm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lctm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lctm;->a:Lctm;

    .line 8
    .line 9
    new-instance v0, Lctm;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lctm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lctm;->b:Lctm;

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
.method public final run()V
    .locals 0

    .line 1
    return-void
.end method
