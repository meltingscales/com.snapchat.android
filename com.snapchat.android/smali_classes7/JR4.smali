.class public final LJR4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LJR4;

.field public static final b:LMR4;

.field public static final c:LNCc;

.field public static final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, LJR4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJR4;->a:LJR4;

    .line 7
    .line 8
    sget-object v2, LMR4;->f:LMR4;

    .line 9
    .line 10
    sput-object v2, LJR4;->b:LMR4;

    .line 11
    .line 12
    new-instance v0, LNCc;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const-string v3, "CustomReport"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/16 v13, 0x1ffc

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v13}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LJR4;->c:LNCc;

    .line 32
    .line 33
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, LJR4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    return-void
.end method
