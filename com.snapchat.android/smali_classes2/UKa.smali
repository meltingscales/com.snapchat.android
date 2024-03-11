.class public final LUKa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcsh;

.field public final b:Lu1g;

.field public final c:Lu1g;

.field public final d:Lz3h;


# direct methods
.method public constructor <init>(Lcsh;Lu1g;Lu1g;Lz3h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUKa;->a:Lcsh;

    .line 5
    .line 6
    iput-object p2, p0, LUKa;->b:Lu1g;

    .line 7
    .line 8
    iput-object p3, p0, LUKa;->c:Lu1g;

    .line 9
    .line 10
    iput-object p4, p0, LUKa;->d:Lz3h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILkotlin/jvm/functions/Function1;)LZKa;
    .locals 3

    .line 1
    new-instance v0, LZKa;

    .line 2
    .line 3
    invoke-static {p1}, LAfc;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LUKa;->c:Lu1g;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, LVDc;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    iget-object p1, p0, LUKa;->b:Lu1g;

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, LUKa;->a:Lcsh;

    .line 24
    .line 25
    iget-object v2, p0, LUKa;->d:Lz3h;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p1, p2}, LZKa;-><init>(Lcsh;Lz3h;Lu1g;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
