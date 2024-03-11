.class public final LUK6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lylf;


# instance fields
.field public final a:LCbl;


# direct methods
.method public constructor <init>(Lrx6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LTK6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, LTK6;-><init>(Lrx6;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LCbl;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LUK6;->a:LCbl;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()LE1f;
    .locals 1

    .line 1
    iget-object v0, p0, LUK6;->a:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE1f;

    .line 8
    .line 9
    return-object v0
.end method
