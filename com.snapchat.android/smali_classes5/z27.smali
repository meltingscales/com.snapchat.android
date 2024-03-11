.class public abstract Lz27;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsi8;

.field public static final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

.field public static final c:LXOb;

.field public static final d:LXOb;

.field public static final e:LXOb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsi8;

    .line 2
    .line 3
    new-instance v1, Llua;

    .line 4
    .line 5
    const-string v2, "TOKEN_ICON"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Llua;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lsi8;-><init>(Llua;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lz27;->a:Lsi8;

    .line 14
    .line 15
    sget-object v0, Lzi8;->a:Lzi8;

    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lz27;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 23
    .line 24
    sget-object v0, LXOb;->U1:LXOb;

    .line 25
    .line 26
    sput-object v0, Lz27;->c:LXOb;

    .line 27
    .line 28
    sget-object v0, LXOb;->W1:LXOb;

    .line 29
    .line 30
    sput-object v0, Lz27;->d:LXOb;

    .line 31
    .line 32
    sget-object v0, LXOb;->V1:LXOb;

    .line 33
    .line 34
    sput-object v0, Lz27;->e:LXOb;

    .line 35
    .line 36
    return-void
.end method
