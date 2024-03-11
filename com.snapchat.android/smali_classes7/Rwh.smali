.class public interface abstract LRwh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPwh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LPwh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LRwh;->a:LPwh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;LQwh;)Lio/reactivex/rxjava3/disposables/Disposable;
.end method
