.class public abstract LYie;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO8m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lz8b;->X:Lz8b;

    .line 2
    .line 3
    new-instance v1, LO8m;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v0, v2}, LO8m;-><init>(Lz8b;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LYie;->a:LO8m;

    .line 10
    .line 11
    return-void
.end method

.method public static final a()LO8m;
    .locals 1

    .line 1
    sget-object v0, LYie;->a:LO8m;

    .line 2
    .line 3
    return-object v0
.end method
