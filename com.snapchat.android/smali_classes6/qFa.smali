.class public final LqFa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrFa;


# static fields
.field public static final a:LqFa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LqFa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LqFa;->a:LqFa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Z2()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LO08;->a:LO08;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ly08;->a:Ly08;

    .line 2
    .line 3
    return-object v0
.end method
