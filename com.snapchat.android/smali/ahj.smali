.class public final Lahj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LKV6;


# direct methods
.method public constructor <init>(LKV6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahj;->a:LKV6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    new-instance v0, LUo8;

    .line 4
    .line 5
    new-instance v1, Lkp8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, p1, v3}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v3}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lahj;->a:LKV6;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LKV6;->a(LNn4;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
