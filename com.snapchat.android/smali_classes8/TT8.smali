.class public final LTT8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQT8;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTT8;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LST8;LSv4;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LTT8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, LST8;->a(Ljava/lang/Object;LSv4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LAz4;->a:LAz4;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lo8m;->a:Lo8m;

    .line 13
    .line 14
    return-object p1
.end method
