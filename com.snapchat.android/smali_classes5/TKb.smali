.class public final LTKb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LnM;

.field public final synthetic c:LX30;

.field public final synthetic d:LgC7;

.field public final synthetic e:LgOb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LnM;LX30;LgC7;LgOb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTKb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LTKb;->b:LnM;

    .line 7
    .line 8
    iput-object p3, p0, LTKb;->c:LX30;

    .line 9
    .line 10
    iput-object p4, p0, LTKb;->d:LgC7;

    .line 11
    .line 12
    iput-object p5, p0, LTKb;->e:LgOb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 7

    .line 1
    new-instance v6, La40;

    .line 2
    .line 3
    new-instance v5, LOmi;

    .line 4
    .line 5
    iget-object v0, p0, LTKb;->e:LgOb;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v5, v1, v0}, LOmi;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LTKb;->c:LX30;

    .line 13
    .line 14
    iget-object v4, p0, LTKb;->d:LgC7;

    .line 15
    .line 16
    iget-object v1, p0, LTKb;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, LTKb;->b:LnM;

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    invoke-direct/range {v0 .. v5}, La40;-><init>(Landroid/content/Context;LnM;LX30;LgC7;LOmi;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v6}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v6}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
