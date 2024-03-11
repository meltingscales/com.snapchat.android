.class public final LkUc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDme;


# instance fields
.field public final a:I

.field public final b:Lj8g;

.field public final c:LP6c;


# direct methods
.method public constructor <init>(ILj8g;LP6c;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput p1, p0, LkUc;->a:I

    .line 16
    .line 17
    iput-object p2, p0, LkUc;->b:Lj8g;

    .line 18
    .line 19
    iput-object p3, p0, LkUc;->c:LP6c;

    .line 20
    .line 21
    return-void
.end method
