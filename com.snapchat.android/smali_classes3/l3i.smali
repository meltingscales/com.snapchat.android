.class public final Ll3i;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final d:Ll3i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll3i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll3i;->d:Ll3i;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LDQg;

    .line 2
    .line 3
    new-instance v0, Lk3i;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lk3i;-><init>(LDQg;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
