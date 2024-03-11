.class public interface abstract LFK7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final I:LFBf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LFBf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFK7;->I:LFBf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract k(LVZ8;)I
.end method

.method public abstract n(Landroid/os/Looper;LCK7;LVZ8;)LEK7;
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method

.method public abstract v(Landroid/os/Looper;LCK7;LVZ8;)LzK7;
.end method
