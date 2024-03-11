.class public final LDWb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0c;


# instance fields
.field public final synthetic a:I

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:LvCb;

.field public final d:LoVb;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LvCb;LoVb;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LDWb;->a:I

    .line 6
    iput-object p1, p0, LDWb;->b:Lio/reactivex/rxjava3/core/Observable;

    iput-object p2, p0, LDWb;->c:LvCb;

    iput-object p3, p0, LDWb;->d:LoVb;

    return-void
.end method

.method public constructor <init>(LvCb;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LDWb;->a:I

    .line 3
    iput-object p2, p0, LDWb;->b:Lio/reactivex/rxjava3/core/Observable;

    iput-object p1, p0, LDWb;->c:LvCb;

    sget-object p1, LnVb;->a:LnVb;

    iput-object p1, p0, LDWb;->d:LoVb;

    return-void
.end method
