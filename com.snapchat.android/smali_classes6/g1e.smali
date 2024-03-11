.class public final Lg1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnFg;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LNCc;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    sget-object v0, LUpi;->c:LUpi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg1e;->a:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lg1e;->b:LNCc;

    .line 10
    .line 11
    iput-object p1, p0, Lg1e;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LUpi;
    .locals 1

    .line 1
    sget-object v0, LUpi;->Y:LUpi;

    .line 2
    .line 3
    return-object v0
.end method
