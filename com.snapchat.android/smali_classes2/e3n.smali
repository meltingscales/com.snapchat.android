.class public final Le3n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LGbb;


# instance fields
.field public final a:LQ2n;

.field public b:LN2n;


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LQ2n;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LQ2n;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le3n;->a:LQ2n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ld3n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld3n;-><init>(Le3n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
